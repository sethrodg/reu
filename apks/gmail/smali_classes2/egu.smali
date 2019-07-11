.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Legu;->a:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Legu;->b:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Legu;->c:Laebt;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Legu;->d:Laebt;

    return-void
.end method

.method public static a()Legu;
    .locals 1

    .line 1
    new-instance v0, Legu;

    invoke-direct {v0}, Legu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Legu;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Legu;->a:Laebt;

    return-object p0
.end method

.method public final b()Legr;
    .locals 2

    .line 1
    iget-object v0, p0, Legu;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Legu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Legu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Legu;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Legu;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Legu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Legu;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Legu;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 9
    nop

    :goto_0
    invoke-static {v0}, Legr;->a(I)Legr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dontShowProfilePicture is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spam is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unauth is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "phishy is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Z)Legu;
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Legu;->b:Laebt;

    return-object p0
.end method

.method public final c(Z)Legu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Legu;->c:Laebt;

    return-object p0
.end method

.method public final d(Z)Legu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Legu;->d:Laebt;

    return-object p0
.end method
