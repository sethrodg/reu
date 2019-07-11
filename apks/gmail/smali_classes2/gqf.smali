.class public interface abstract Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgqf;

.field public static final b:Lgqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgqe;

    invoke-direct {v0}, Lgqe;-><init>()V

    .line 2
    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    sput-object v0, Lgqf;->a:Lgqf;

    .line 3
    new-instance v0, Lgqg;

    invoke-direct {v0}, Lgqg;-><init>()V

    .line 4
    sget-object v0, Lgqf;->a:Lgqf;

    sput-object v0, Lgqf;->b:Lgqf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
