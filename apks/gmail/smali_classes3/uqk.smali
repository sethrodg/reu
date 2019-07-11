.class public abstract Luqk;
.super Labwq;
.source "SourceFile"


# static fields
.field private static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Luqk;->a:Laebt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lwyg;Ljava/lang/Long;)Luqk;
    .locals 3

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lupc;

    sget-object v1, Luqk;->a:Laebt;

    .line 2
    iget-object v2, p0, Lwyg;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2, p0, p1}, Lupc;-><init>(Laebt;Ljava/lang/String;Lwyg;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Lwyg;Ljava/lang/Long;Ljava/lang/Long;)Luqk;
    .locals 2

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lupc;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lwyg;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1, v1, p0, p2}, Lupc;-><init>(Laebt;Ljava/lang/String;Lwyg;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lwyg;
.end method

.method public abstract d()Ljava/lang/Long;
.end method
