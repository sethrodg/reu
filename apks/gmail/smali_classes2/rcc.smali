.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrcc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrcc;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcc;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrcc;->c:Lvtv;

    return-void
.end method
