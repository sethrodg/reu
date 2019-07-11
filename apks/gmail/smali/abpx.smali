.class public final Labpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxth;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labpx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labpx;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Labpx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "DefaultI18nHelper\'s implementation of getStringComparator()is used. Must be replaced by a platform specific implementation."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Labqa;->a:Ljava/util/Comparator;

    return-object v0
.end method
