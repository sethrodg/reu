.class public interface abstract Lbsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    sput-object v0, Lbsm;->a:Lbsm;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;JZ)Ljava/util/List;
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
.end method

.method public abstract a(Landroid/content/ContentResolver;[JI)V
.end method

.method public abstract b(Landroid/content/ContentResolver;[JI)V
.end method
