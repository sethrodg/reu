.class public Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkjz;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkjz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lkjz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lkjz;->a:Lkjz;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkjz;->b:Z

    iput-object p2, p0, Lkjz;->d:Ljava/lang/String;

    iput-object p3, p0, Lkjz;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkjz;
    .locals 3

    .line 1
    new-instance v0, Lkjz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lkjz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Lkjz;
    .locals 2

    .line 2
    new-instance v0, Lkjz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lkjz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lkjs;ZZ)Lkjz;
    .locals 1

    .line 3
    new-instance v0, Lkkb;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkb;-><init>(Ljava/lang/String;Lkjs;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lkjz;->d:Ljava/lang/String;

    return-object v0
.end method
