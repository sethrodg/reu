.class public final synthetic Labny;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labny;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labny;->a:Ljava/lang/String;

    check-cast p1, Lwag;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p1, Lwag;->d:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authScope"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
