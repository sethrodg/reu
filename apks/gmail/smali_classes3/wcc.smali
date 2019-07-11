.class final synthetic Lwcc;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lwuf;


# direct methods
.method constructor <init>(Lwuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->a:Lwuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwcc;->a:Lwuf;

    check-cast p1, Lwui;

    sget-object v1, Lwbz;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "log request %s was successful"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwbz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->e()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwbz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->e()Lacfg;

    move-result-object v0

    const-string v1, "LogResponse = %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
