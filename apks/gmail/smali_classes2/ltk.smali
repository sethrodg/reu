.class public final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    sput-object v0, Lltk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    sput-object v0, Lltk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
