.class public final Lerw;
.super Lesc;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lxxa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokp;Lfci;Lxxa;)V
    .locals 0

    iput-object p4, p0, Lerw;->a:Lxxa;

    invoke-direct {p0, p1, p2, p3}, Lesc;-><init>(Ljava/lang/String;Lokp;Lfci;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lerw;->a:Lxxa;

    sget-object v1, Lxvd;->a:Lxvd;

    .line 2
    invoke-interface {v0, v1}, Lxxa;->a(Lxvd;)Laflh;

    move-result-object v0

    sget-object v1, Lerz;->a:Lafjw;

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method
