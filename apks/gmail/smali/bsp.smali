.class final Lbsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List<",
            "Lbsn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbsn;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/ContentResolver;[JI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lbsn;->a(Landroid/content/ContentResolver;[JI)V

    return-void
.end method

.method public final b(Landroid/content/ContentResolver;[JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lbsn;->b(Landroid/content/ContentResolver;[JI)V

    return-void
.end method
