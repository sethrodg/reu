.class public final Lplx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpmo;

.field public b:Lpmo;

.field public c:Lpmo;

.field public d:Lpmo;

.field public e:Lpmo;

.field public f:Lpmo;

.field public g:Lpmo;

.field public h:I

.field private final i:Lpmt;


# direct methods
.method public constructor <init>(Lpmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lplx;->a:Lpmo;

    iput-object v0, p0, Lplx;->b:Lpmo;

    iput-object v0, p0, Lplx;->c:Lpmo;

    iput-object v0, p0, Lplx;->d:Lpmo;

    iput-object v0, p0, Lplx;->e:Lpmo;

    iput-object v0, p0, Lplx;->f:Lpmo;

    iput-object v0, p0, Lplx;->g:Lpmo;

    .line 3
    iput-object p1, p0, Lplx;->i:Lpmt;

    .line 4
    iget-object p1, p0, Lplx;->i:Lpmt;

    .line 5
    iget p1, p1, Lpmt;->e:I

    .line 6
    iput p1, p0, Lplx;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lplu;
    .locals 10

    new-instance v9, Lplu;

    iget v1, p0, Lplx;->h:I

    iget-object v2, p0, Lplx;->a:Lpmo;

    iget-object v3, p0, Lplx;->b:Lpmo;

    iget-object v4, p0, Lplx;->c:Lpmo;

    iget-object v5, p0, Lplx;->d:Lpmo;

    iget-object v6, p0, Lplx;->e:Lpmo;

    iget-object v7, p0, Lplx;->f:Lpmo;

    iget-object v8, p0, Lplx;->g:Lpmo;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lplu;-><init>(ILpmo;Lpmo;Lpmo;Lpmo;Lpmo;Lpmo;Lpmo;)V

    return-object v9
.end method
