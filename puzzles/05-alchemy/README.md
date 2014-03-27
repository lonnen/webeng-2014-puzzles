At Basta Corp Alchemical different research teams focus on different classes of substance -- heavy metals, soft drinks, pharmaceuticals, etc -- and develop a series of catalysts for their class of substance that convert one specific thing into another specific thing essentially for free. All catalysts are one way and don't work in reverse.

You've come in at the behest of the parent companies corporate heavies to try and package up the fruits of this research into something people will actually pay to get. Specifically, they want you to figure out which catalysts from each research group are necessary to be able to convert any substance to any other substance in a particular category. The R+D budget is fat, but to bring these to market you'll need to get production costs as low as possible while you're at it.

You're looking for the minimum cost to build a collection of catalysts able to convert any compound to any other compound. The alchemists prove such an arrangement exists before it gets to you, but leave the specifics of the arrangement as an excercise for you.

Input

You'll be given path to a file. Each line of the file will be of the following format:

    :machine name :starting_compound :final_compound :cost


Machine names will be a capital M followed by a number. Compound names will be a capital C followed by a number. Finally, the cost will be an integer value representing the one time cost of creating the catalyst.

Example input file:

    M0 C0 C1 2627
    M1 C1 C2 2165
    M2 C2 C3 2430
    M3 C3 C4 2115
    M4 C4 C5 2926
    M5 C5 C0 2820


Output Specifications

Your output will be two lines. First, the total cost of the necessary catalysts. Second, the machine numbers (without the M identifier) in order from smallest to largest.

Example output:

    15083
    0 1 2 3 4 5
