.class final Lara;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final a:Laqy;


# direct methods
.method constructor <init>(Laqy;)V
    .locals 0

    invoke-direct {p0}, Laqr;-><init>()V

    iput-object p1, p0, Lara;->a:Laqy;

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lara;->a:Laqy;

    iget v1, v0, Laqy;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqy;->s:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Laqy;->t:Z

    invoke-virtual {v0}, Laql;->e()V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lara;->a:Laqy;

    iget-boolean v1, v0, Laqy;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laql;->d()V

    iget-object v0, p0, Lara;->a:Laqy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqy;->t:Z

    :cond_0
    return-void
.end method
