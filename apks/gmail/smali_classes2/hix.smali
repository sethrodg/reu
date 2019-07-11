.class final synthetic Lhix;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhij;


# direct methods
.method constructor <init>(Lhij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhix;->a:Lhij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhix;->a:Lhij;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 3
    iget-object v0, v0, Lhij;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    nop

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to generate notifications for label: "

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
