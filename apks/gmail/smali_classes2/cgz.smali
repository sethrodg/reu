.class public final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcla;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcgz;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lbsj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcgz;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbsj;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a([JI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcgz;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lbsj;->a(Landroid/content/ContentResolver;[JI)V

    return-void
.end method

.method public final b(J)Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laemh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcgz;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lbsj;->b(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    return-object p1
.end method

.method public final b([JI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcgz;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lbsj;->c(Landroid/content/ContentResolver;[JI)V

    return-void
.end method

.method public final c([JI)V
    .locals 1

    iget-object v0, p0, Lcgz;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lbsj;->b(Landroid/content/ContentResolver;[JI)V

    return-void
.end method
