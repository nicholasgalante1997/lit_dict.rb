lit_dict = { 
:ab => {
    :abenteuerroman => {:exp => "A form of fiction related to the picaresque novel in which the hero conventionally undergoes a series of testing and episodic adventures, often involving travel to colorful and exotic locations.", 
        :see_also => [:gothic_novel_fiction, :picaresque_novel, :robinsonade, :volksbuch]},
    :abjection => { :exp => "A psychoanalytic concept developed by Julia Kristeva in Powers of Horror (1980) to explain the fomrmation and maintenance of subjectivity. For Kristeva, subject formation- that is the development of a discrete 'i'- occurs in early infancy, prior even to Lacan's mirror stage. The infant creates borders between the discrete i and other by abjecting - discarding- that which seems improper. Despite being radically excluded, that which is abjected continues to linger at the fringes of consciousness. Indeed while utterly repulsive, because it threatens our sense of self as separate and autonomous, the abject is at the same time deeply alluring, since it invokes a comforting state of unity with the maternal. Thus the abject exists as a constant companion through life, always challenging, and calling maintenance to, the tenuous borders of selfhood.",
        :further_exp => "Further: the horror or fascination associated with threshold states, for example life and death, human and non-human, has similarly been understood to be a consequence of the essentially insecure nature of selfhood.",
        :see_also => [:gothic_novel_fiction, :psychoanalytic_criticism]},
    :ab_ovo => {:latin => "'from the egg'", :exp => "This term may refer to a story which starts from the beginning of the events it narrates, as opposed to the one which starts in the middle - 'in media res'. Horace used the explanation in Ars Poetica."},
    :abridged_edition => { :exp => "An abbreviated or condensed versions of a work for the purpose of brevity or censorship.", 
        :see_also => :bowlderize},
    :absence_presence => { :exp => "Terms or concepts given a particular meaning by the French philosopher Jacques Derrida (1930-2004). Speech and the spoken word imply the immediate presence of a somebody: a speaker, orator, actor, or politician. Writing does not require the writer's presence. Thus the originator of the work is absent."},
    :absolutism => { :exp => "The principle or doctrine that there are immutable standards by which a work of art may be judged. The absolutist contends that certain values are basic and inviolable.", 
        :see_also => :relativism },
    :abstract => { :exp => { :a => "A summary of any piece of written work, especially a long poem, prose narrative, proposal, comference proceeding, article, or dissertation.", 
                             :b => "Not concrete but rather dealing with the conceptual or general. In the history of criticism, the perceived abstractedness or concreteness of the prevailing imagery of a given work has often been taken as a measure of literary worth."},
        :associated_persons => ["T.S. Eliot", "Ezra Pound"],
        :see_also => [:abstract_poems, :imagists, :neoclassicism]}
    }   
}

def test_methods(lit_dict)
    pp lit_dict
end 

test_methods(lit_dict)