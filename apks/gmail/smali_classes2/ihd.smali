.class final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lyei;

.field private final synthetic b:Liha;


# direct methods
.method constructor <init>(Liha;Lyei;)V
    .locals 0

    iput-object p1, p0, Lihd;->b:Liha;

    iput-object p2, p0, Lihd;->a:Lyei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lihd;->b:Liha;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lihd;->a:Lyei;

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Liha;->a(Laebt;Laebt;ZLyei;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    .line 7
    sget-object v0, Liha;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get SAPI survey Url: "

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
