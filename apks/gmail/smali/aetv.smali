.class public final Laetv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[[C


# instance fields
.field public final a:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    sput-object v0, Laetv;->b:[[C

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetv;->a:[[C

    return-void
.end method
