.class final Lyzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Laerv;->b(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lyzf;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
