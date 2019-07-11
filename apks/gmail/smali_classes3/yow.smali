.class public final Lyow;
.super Lyoy;
.source "SourceFile"

# interfaces
.implements Lxsy;


# instance fields
.field private final a:Lxsw;


# direct methods
.method public constructor <init>(Lxsw;Lxvd;)V
    .locals 1

    sget-object v0, Lxta;->a:Lxta;

    invoke-direct {p0, v0, p2}, Lyoy;-><init>(Lxta;Lxvd;)V

    iput-object p1, p0, Lyow;->a:Lxsw;

    return-void
.end method


# virtual methods
.method public final c()Lxsw;
    .locals 1

    iget-object v0, p0, Lyow;->a:Lxsw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyow;->a:Lxsw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ErrorEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
