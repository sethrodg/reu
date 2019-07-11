.class final Lnln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lnlo;


# direct methods
.method constructor <init>(Lnlo;)V
    .locals 0

    iput-object p1, p0, Lnln;->a:Lnlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnln;->a:Lnlo;

    .line 2
    iput-object p1, v0, Lnlo;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnlo;->b:Z

    invoke-virtual {v0}, Lnlo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnln;->a:Lnlo;

    .line 4
    iput-object p1, v0, Lnlo;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnlo;->b:Z

    invoke-virtual {v0}, Lnlo;->a()V

    return-void
.end method
