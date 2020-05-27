ARPipeline/Frame.class: ARPipeline/Frame.java
	javac ARPipeline/Frame.java

ARPipeline/FrameBuffer.class: ARPipeline/FrameBuffer.java ARPipeline/Frame.class
	javac ARPipeline/FrameBuffer.java

ARPipeline/PoseBuffer.class: ARPipeline/PoseBuffer.java
	javac ARPipeline/PoseBuffer.java

ARPipeline/ARPipeline.class: ARPipeline/ARPipeline.java ARPipeline/FrameBuffer.class ARPipeline/PoseBuffer.class
	javac ARPipeline/ARPipeline.java

ARPipeline/TestPipeline.class: ARPipeline/TestPipeline.java ARPipeline/ARPipeline.class
	javac ARPipeline/TestPipeline.java

clean:
	rm -rf *.class
	rm -rf */*.class