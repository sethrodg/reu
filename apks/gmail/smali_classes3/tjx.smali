.class final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnik;


# instance fields
.field private final synthetic a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    iput-object p1, p0, Ltjx;->a:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Ltjn;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "offline indexing failed : "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    const-string v2, "offline indexing"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltjx;->a:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
