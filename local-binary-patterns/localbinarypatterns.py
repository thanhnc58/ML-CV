# import the necessary packages
from skimage import feature
import numpy as np

class LocalBinaryPatterns:
	def __init__(self, numPoints, radius):
		# store the number of points and radius
		self.numPoints = numPoints
		self.radius = radius

	# compute the Local Binary Pattern representation
	# of the image, and then use the LBP representation
	# to build the histogram of patterns

	def describe(self, image, eps=1e-7):
		
		# TODO: get LBP feature using feature.local_binary_pattern
		# input: a given image
		# output: LBP feature (output of lbp_feature = feature.local_binary_pattern(....))
		
		# TODO: calculate LBP histogram using np.histogram
		# input: LBP feature
		# output: a histogram arrray (hist = np.histogram())
		

		# TODO: normalize the histogram
		

		# return the histogram of Local Binary Patterns
		return hist