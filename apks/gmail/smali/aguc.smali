.class public final Laguc;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Laguf;


# direct methods
.method public constructor <init>(Laguf;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Laguc;->a:Laguf;

    return-void
.end method

.method public constructor <init>(Laguf;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laguc;->a:Laguf;

    .line 2
    iget-boolean v0, v0, Laguf;->g:Z

    return v0
.end method
