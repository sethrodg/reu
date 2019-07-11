.class final Lacti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacly;


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Lacto;

.field public final c:Laeea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeea<",
            "Lacmb;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidConnection"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacti;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Lacto;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacti;->b:Lacto;

    .line 2
    invoke-static {}, Laedq;->a()Laedq;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Laedq;->a(J)Laedq;

    sget-object p2, Lacth;->a:Laegd;

    invoke-virtual {v0, p2}, Laedq;->a(Laegd;)Laedq;

    new-instance p2, Lactk;

    invoke-direct {p2, p1}, Lactk;-><init>(Lacto;)V

    .line 3
    invoke-virtual {v0, p2}, Laedq;->a(Laedw;)Laeea;

    move-result-object p1

    iput-object p1, p0, Lacti;->c:Laeea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lacti;->c:Laeea;

    invoke-interface {v0}, Laeea;->a()V

    return-void
.end method
