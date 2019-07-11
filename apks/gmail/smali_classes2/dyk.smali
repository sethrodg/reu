.class public final Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvop;


# instance fields
.field private final a:Ljzs;


# direct methods
.method public constructor <init>(Ljzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ljzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldyk;->a:Ljzs;

    invoke-virtual {v0, p2}, Ljzs;->a([B)Ljzv;

    move-result-object p2

    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljzv;->a(Ljava/lang/String;)Ljzv;

    .line 3
    :goto_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1}, Ldvy;->a()Laflx;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljzv;->a()Lkbn;

    move-result-object p2

    new-instance v0, Ldyj;

    invoke-direct {v0, p1}, Ldyj;-><init>(Laflx;)V

    invoke-virtual {p2, v0}, Lkbn;->a(Lkbt;)V

    return-object p1
.end method
