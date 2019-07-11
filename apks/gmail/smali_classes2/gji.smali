.class final Lgji;
.super Lgjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgjj;-><init>()V

    new-instance v0, Lcom/google/android/gm/ui/GmailGlideModule;

    invoke-direct {v0}, Lcom/google/android/gm/ui/GmailGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjq;)V
    .locals 3

    .line 1
    const-class v0, Lniq;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lniv;

    invoke-direct {v2}, Lniv;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Lniq;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lniu;

    invoke-direct {v2}, Lniu;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lgxb;
    .locals 1

    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    return-object v0
.end method
