.class final Lwst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacoe<",
        "Laela<",
        "Lruq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lwsu;


# direct methods
.method constructor <init>(Lwsu;)V
    .locals 0

    iput-object p1, p0, Lwst;->a:Lwsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwst;->a:Lwsu;

    .line 3
    iget-object v1, v1, Lwsu;->e:Luri;

    sget-object v2, Lwsu;->d:Luhq;

    .line 4
    invoke-static {p1, v1, v2}, Luhm;->a(Lacos;Luri;Luhq;)Luhs;

    move-result-object v1

    .line 5
    invoke-static {v1}, Luhm;->a(Luhs;)Lruq;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
