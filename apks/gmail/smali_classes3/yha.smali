.class final Lyha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuv;


# instance fields
.field private final synthetic a:Lygx;


# direct methods
.method constructor <init>(Lygx;)V
    .locals 0

    iput-object p1, p0, Lyha;->a:Lygx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyha;->a:Lygx;

    invoke-static {p1, p2}, Lyqf;->a(Lyqg;Lxvd;)Lxsl;

    move-result-object p1

    new-instance v1, Lztl;

    invoke-direct {v1, p1}, Lztl;-><init>(Lxsl;)V

    invoke-virtual {v0, v1, p2}, Lztc;->d(Lxsl;Lxvd;)V

    return-void
.end method
