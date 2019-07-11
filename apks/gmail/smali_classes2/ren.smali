.class public final synthetic Lren;
.super Ljava/lang/Object;

# interfaces
.implements Ladgn;


# instance fields
.field private final a:Lrel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lren;->a:Lrel;

    iput-object p2, p0, Lren;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 2

    iget-object v0, p0, Lren;->a:Lrel;

    iget-object v1, p0, Lren;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrel;->a(Ljava/lang/String;Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method
