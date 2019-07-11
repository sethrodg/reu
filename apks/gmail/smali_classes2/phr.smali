.class final Lphr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphs;


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphr;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lphr;->a:Laela;

    return-object p1
.end method
