.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->a:Z

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lbm;->e:I

    iput v1, p0, Lbm;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lbm;->g:F

    .line 4
    iput v1, p0, Lbm;->h:I

    iput v1, p0, Lbm;->i:I

    iput v1, p0, Lbm;->j:I

    iput v1, p0, Lbm;->k:I

    iput v1, p0, Lbm;->l:I

    iput v1, p0, Lbm;->m:I

    iput v1, p0, Lbm;->n:I

    iput v1, p0, Lbm;->o:I

    iput v1, p0, Lbm;->p:I

    .line 5
    iput v1, p0, Lbm;->q:I

    iput v1, p0, Lbm;->r:I

    iput v1, p0, Lbm;->s:I

    iput v1, p0, Lbm;->t:I

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lbm;->u:F

    iput v2, p0, Lbm;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lbm;->w:Ljava/lang/String;

    .line 7
    iput v1, p0, Lbm;->x:I

    iput v1, p0, Lbm;->y:I

    .line 8
    iput v1, p0, Lbm;->z:I

    iput v1, p0, Lbm;->A:I

    iput v1, p0, Lbm;->B:I

    iput v1, p0, Lbm;->C:I

    iput v1, p0, Lbm;->D:I

    iput v1, p0, Lbm;->E:I

    iput v1, p0, Lbm;->F:I

    iput v0, p0, Lbm;->G:I

    iput v1, p0, Lbm;->H:I

    iput v1, p0, Lbm;->I:I

    iput v1, p0, Lbm;->J:I

    iput v1, p0, Lbm;->K:I

    iput v1, p0, Lbm;->L:I

    iput v1, p0, Lbm;->M:I

    const/4 v2, 0x0

    iput v2, p0, Lbm;->N:F

    iput v2, p0, Lbm;->O:F

    iput v0, p0, Lbm;->P:I

    iput v0, p0, Lbm;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lbm;->R:F

    iput-boolean v0, p0, Lbm;->S:Z

    iput v2, p0, Lbm;->T:F

    iput v2, p0, Lbm;->U:F

    iput v2, p0, Lbm;->V:F

    iput v3, p0, Lbm;->W:F

    iput v3, p0, Lbm;->X:F

    iput v2, p0, Lbm;->Y:F

    iput v2, p0, Lbm;->Z:F

    iput v2, p0, Lbm;->aa:F

    iput v2, p0, Lbm;->ab:F

    iput v2, p0, Lbm;->ac:F

    iput v1, p0, Lbm;->ad:I

    iput v1, p0, Lbm;->ae:I

    iput v1, p0, Lbm;->af:I

    iput v1, p0, Lbm;->ag:I

    iput v1, p0, Lbm;->ah:I

    iput v1, p0, Lbm;->ai:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl;)V
    .locals 1

    .line 1
    iget v0, p0, Lbm;->h:I

    iput v0, p1, Lbl;->d:I

    iget v0, p0, Lbm;->i:I

    iput v0, p1, Lbl;->e:I

    iget v0, p0, Lbm;->j:I

    iput v0, p1, Lbl;->f:I

    iget v0, p0, Lbm;->k:I

    iput v0, p1, Lbl;->g:I

    .line 2
    iget v0, p0, Lbm;->l:I

    iput v0, p1, Lbl;->h:I

    iget v0, p0, Lbm;->m:I

    iput v0, p1, Lbl;->i:I

    iget v0, p0, Lbm;->n:I

    iput v0, p1, Lbl;->j:I

    iget v0, p0, Lbm;->o:I

    iput v0, p1, Lbl;->k:I

    .line 3
    iget v0, p0, Lbm;->p:I

    iput v0, p1, Lbl;->l:I

    .line 4
    iget v0, p0, Lbm;->q:I

    iput v0, p1, Lbl;->m:I

    iget v0, p0, Lbm;->r:I

    iput v0, p1, Lbl;->n:I

    iget v0, p0, Lbm;->s:I

    iput v0, p1, Lbl;->o:I

    iget v0, p0, Lbm;->t:I

    iput v0, p1, Lbl;->p:I

    .line 5
    iget v0, p0, Lbm;->A:I

    iput v0, p1, Lbl;->leftMargin:I

    iget v0, p0, Lbm;->B:I

    iput v0, p1, Lbl;->rightMargin:I

    iget v0, p0, Lbm;->C:I

    iput v0, p1, Lbl;->topMargin:I

    iget v0, p0, Lbm;->D:I

    iput v0, p1, Lbl;->bottomMargin:I

    iget v0, p0, Lbm;->M:I

    iput v0, p1, Lbl;->s:I

    iget v0, p0, Lbm;->L:I

    iput v0, p1, Lbl;->t:I

    .line 6
    iget v0, p0, Lbm;->u:F

    iput v0, p1, Lbl;->u:F

    iget v0, p0, Lbm;->v:F

    iput v0, p1, Lbl;->v:F

    .line 7
    iget-object v0, p0, Lbm;->w:Ljava/lang/String;

    iput-object v0, p1, Lbl;->w:Ljava/lang/String;

    iget v0, p0, Lbm;->x:I

    iput v0, p1, Lbl;->H:I

    iget v0, p0, Lbm;->y:I

    iput v0, p1, Lbl;->I:I

    iget v0, p0, Lbm;->N:F

    iput v0, p1, Lbl;->y:F

    iget v0, p0, Lbm;->O:F

    iput v0, p1, Lbl;->x:F

    iget v0, p0, Lbm;->Q:I

    iput v0, p1, Lbl;->A:I

    iget v0, p0, Lbm;->P:I

    iput v0, p1, Lbl;->z:I

    iget v0, p0, Lbm;->ad:I

    iput v0, p1, Lbl;->B:I

    iget v0, p0, Lbm;->ae:I

    iput v0, p1, Lbl;->C:I

    iget v0, p0, Lbm;->af:I

    iput v0, p1, Lbl;->F:I

    iget v0, p0, Lbm;->ag:I

    iput v0, p1, Lbl;->G:I

    iget v0, p0, Lbm;->ah:I

    iput v0, p1, Lbl;->D:I

    iget v0, p0, Lbm;->ai:I

    iput v0, p1, Lbl;->E:I

    iget v0, p0, Lbm;->z:I

    iput v0, p1, Lbl;->J:I

    iget v0, p0, Lbm;->g:F

    iput v0, p1, Lbl;->c:F

    iget v0, p0, Lbm;->e:I

    iput v0, p1, Lbl;->a:I

    iget v0, p0, Lbm;->f:I

    iput v0, p1, Lbl;->b:I

    iget v0, p0, Lbm;->b:I

    iput v0, p1, Lbl;->width:I

    iget v0, p0, Lbm;->c:I

    iput v0, p1, Lbl;->height:I

    .line 8
    iget v0, p0, Lbm;->F:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lbm;->E:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {p1}, Lbl;->a()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iget-boolean v1, p0, Lbm;->a:Z

    iput-boolean v1, v0, Lbm;->a:Z

    iget v1, p0, Lbm;->b:I

    iput v1, v0, Lbm;->b:I

    iget v1, p0, Lbm;->c:I

    iput v1, v0, Lbm;->c:I

    iget v1, p0, Lbm;->e:I

    iput v1, v0, Lbm;->e:I

    iget v1, p0, Lbm;->f:I

    iput v1, v0, Lbm;->f:I

    iget v1, p0, Lbm;->g:F

    iput v1, v0, Lbm;->g:F

    iget v1, p0, Lbm;->h:I

    iput v1, v0, Lbm;->h:I

    iget v1, p0, Lbm;->i:I

    iput v1, v0, Lbm;->i:I

    iget v1, p0, Lbm;->j:I

    iput v1, v0, Lbm;->j:I

    iget v1, p0, Lbm;->k:I

    iput v1, v0, Lbm;->k:I

    iget v1, p0, Lbm;->l:I

    iput v1, v0, Lbm;->l:I

    iget v1, p0, Lbm;->m:I

    iput v1, v0, Lbm;->m:I

    iget v1, p0, Lbm;->n:I

    iput v1, v0, Lbm;->n:I

    iget v1, p0, Lbm;->o:I

    iput v1, v0, Lbm;->o:I

    iget v1, p0, Lbm;->p:I

    iput v1, v0, Lbm;->p:I

    iget v1, p0, Lbm;->q:I

    iput v1, v0, Lbm;->q:I

    iget v1, p0, Lbm;->r:I

    iput v1, v0, Lbm;->r:I

    iget v1, p0, Lbm;->s:I

    iput v1, v0, Lbm;->s:I

    iget v1, p0, Lbm;->t:I

    iput v1, v0, Lbm;->t:I

    .line 3
    iget v1, p0, Lbm;->v:F

    iput v1, v0, Lbm;->v:F

    iget-object v1, p0, Lbm;->w:Ljava/lang/String;

    iput-object v1, v0, Lbm;->w:Ljava/lang/String;

    iget v1, p0, Lbm;->x:I

    iput v1, v0, Lbm;->x:I

    iget v1, p0, Lbm;->y:I

    iput v1, v0, Lbm;->y:I

    .line 4
    iget v1, p0, Lbm;->u:F

    iput v1, v0, Lbm;->u:F

    iget v1, p0, Lbm;->z:I

    iput v1, v0, Lbm;->z:I

    iget v1, p0, Lbm;->A:I

    iput v1, v0, Lbm;->A:I

    iget v1, p0, Lbm;->B:I

    iput v1, v0, Lbm;->B:I

    iget v1, p0, Lbm;->C:I

    iput v1, v0, Lbm;->C:I

    iget v1, p0, Lbm;->D:I

    iput v1, v0, Lbm;->D:I

    iget v1, p0, Lbm;->E:I

    iput v1, v0, Lbm;->E:I

    iget v1, p0, Lbm;->F:I

    iput v1, v0, Lbm;->F:I

    iget v1, p0, Lbm;->G:I

    iput v1, v0, Lbm;->G:I

    iget v1, p0, Lbm;->H:I

    iput v1, v0, Lbm;->H:I

    iget v1, p0, Lbm;->I:I

    iput v1, v0, Lbm;->I:I

    iget v1, p0, Lbm;->J:I

    iput v1, v0, Lbm;->J:I

    iget v1, p0, Lbm;->K:I

    iput v1, v0, Lbm;->K:I

    iget v1, p0, Lbm;->L:I

    iput v1, v0, Lbm;->L:I

    iget v1, p0, Lbm;->M:I

    iput v1, v0, Lbm;->M:I

    iget v1, p0, Lbm;->N:F

    iput v1, v0, Lbm;->N:F

    iget v1, p0, Lbm;->O:F

    iput v1, v0, Lbm;->O:F

    iget v1, p0, Lbm;->P:I

    iput v1, v0, Lbm;->P:I

    iget v1, p0, Lbm;->Q:I

    iput v1, v0, Lbm;->Q:I

    iget v1, p0, Lbm;->R:F

    iput v1, v0, Lbm;->R:F

    iget-boolean v1, p0, Lbm;->S:Z

    iput-boolean v1, v0, Lbm;->S:Z

    iget v1, p0, Lbm;->T:F

    iput v1, v0, Lbm;->T:F

    iget v1, p0, Lbm;->U:F

    iput v1, v0, Lbm;->U:F

    iget v1, p0, Lbm;->V:F

    iput v1, v0, Lbm;->V:F

    iget v1, p0, Lbm;->W:F

    iput v1, v0, Lbm;->W:F

    iget v1, p0, Lbm;->X:F

    iput v1, v0, Lbm;->X:F

    iget v1, p0, Lbm;->Y:F

    iput v1, v0, Lbm;->Y:F

    iget v1, p0, Lbm;->Z:F

    iput v1, v0, Lbm;->Z:F

    iget v1, p0, Lbm;->aa:F

    iput v1, v0, Lbm;->aa:F

    iget v1, p0, Lbm;->ab:F

    iput v1, v0, Lbm;->ab:F

    iget v1, p0, Lbm;->ac:F

    iput v1, v0, Lbm;->ac:F

    iget v1, p0, Lbm;->ad:I

    iput v1, v0, Lbm;->ad:I

    iget v1, p0, Lbm;->ae:I

    iput v1, v0, Lbm;->ae:I

    iget v1, p0, Lbm;->af:I

    iput v1, v0, Lbm;->af:I

    iget v1, p0, Lbm;->ag:I

    iput v1, v0, Lbm;->ag:I

    iget v1, p0, Lbm;->ah:I

    iput v1, v0, Lbm;->ah:I

    iget v1, p0, Lbm;->ai:I

    iput v1, v0, Lbm;->ai:I

    return-object v0
.end method
