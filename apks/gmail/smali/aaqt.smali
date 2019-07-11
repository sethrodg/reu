.class public final Laaqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ladqz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaqt;->a:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Laaqt;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ladqz;)Laaqt;
    .locals 0

    .line 1
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaqt;->a:Laebt;

    return-object p0
.end method

.method public final a(Lydi;)Laaqt;
    .locals 0

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaqt;->b:Laebt;

    return-object p0
.end method

.method public final a()Laaqu;
    .locals 1

    .line 3
    new-instance v0, Laaqu;

    invoke-direct {v0, p0}, Laaqu;-><init>(Laaqt;)V

    return-object v0
.end method
