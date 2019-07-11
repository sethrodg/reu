.class final Laadm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyay;


# instance fields
.field public final a:Lyfb;

.field public final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laavt;


# direct methods
.method public constructor <init>(Lyfb;Laavt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadm;->a:Lyfb;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavt;

    iput-object p1, p0, Laadm;->c:Laavt;

    sget-object p1, Lyaw;->b:Lyaw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Laadm;->a:Lyfb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string p2, ""

    invoke-static {p2, p1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p1

    iput-object p1, p0, Laadm;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laadm;->a:Lyfb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Laadm;->c:Laavt;

    sget-object v1, Laduh;->p:Laduh;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laadm;->a:Lyfb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid topic type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lyfb;
    .locals 1

    iget-object v0, p0, Laadm;->a:Lyfb;

    return-object v0
.end method

.method public final d()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lyay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laadm;->b:Lxtk;

    return-object v0
.end method

.method public final l()Lyaw;
    .locals 1

    sget-object v0, Lyaw;->b:Lyaw;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Classic Gmail currrently doesn\'t support topic or smart clusters."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
