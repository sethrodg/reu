.class public abstract Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;
.implements Lbpp;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lbpg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Lbpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbpj;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lbpg;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbpj;->o()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbpj;->o()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Ljava/util/Date;)V
.end method

.method public abstract a(I)[Lcom/android/emailcommon/mail/Address;
.end method

.method public b(Lbpg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbpj;->a(Lbpg;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final c(Lbpg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpj;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Ljava/util/Date;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[Lcom/android/emailcommon/mail/Address;
.end method

.method public abstract j()[Lcom/android/emailcommon/mail/Address;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lbpg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbpj;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpj;->a:Ljava/util/HashSet;

    .line 2
    :cond_0
    iget-object v0, p0, Lbpj;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpj;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
