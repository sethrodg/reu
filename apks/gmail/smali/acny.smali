.class public final Lacny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacny<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lacqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqj<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacny;

    sget-object v1, Lacqj;->c:Lacqj;

    sget-object v2, Lacnx;->a:Lacpo;

    const-string v3, "foreign_keys"

    invoke-direct {v0, v3, v1, v2}, Lacny;-><init>(Ljava/lang/String;Lacqj;Lacpo;)V

    .line 2
    new-instance v0, Lacny;

    sget-object v1, Lacqj;->a:Lacqj;

    sget-object v2, Lacln;->a:Lacpo;

    const-string v3, "foreign_key_list"

    invoke-direct {v0, v3, v1, v2}, Lacny;-><init>(Ljava/lang/String;Lacqj;Lacpo;)V

    sput-object v0, Lacny;->a:Lacny;

    .line 3
    new-instance v0, Lacny;

    sget-object v1, Lacqj;->a:Lacqj;

    sget-object v2, Lacqx;->a:Lacpo;

    const-string v3, "table_info"

    invoke-direct {v0, v3, v1, v2}, Lacny;-><init>(Ljava/lang/String;Lacqj;Lacpo;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lacqj;Lacpo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lacqj<",
            "TI;>;",
            "Lacpo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lacny;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqj;

    iput-object p1, p0, Lacny;->c:Lacqj;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p3, Lacpo;->b:Laemh;

    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    iput-object p1, p0, Lacny;->d:Laela;

    return-void
.end method
