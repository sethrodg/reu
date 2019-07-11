.class public final Lafsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahgm;

.field public final b:Lahfa;


# direct methods
.method constructor <init>(Lahgm;Lahfa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be OK"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lafsw;->a:Lahgm;

    iput-object p2, p0, Lafsw;->b:Lahfa;

    return-void
.end method
