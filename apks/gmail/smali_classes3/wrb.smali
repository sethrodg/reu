.class final synthetic Lwrb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;


# direct methods
.method constructor <init>(Lwqt;Lwfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrb;->a:Lwqt;

    iput-object p2, p0, Lwrb;->b:Lwfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lwrb;->a:Lwqt;

    iget-object v0, p0, Lwrb;->b:Lwfd;

    sget-object v1, Lwqz;->a:Laebh;

    invoke-virtual {p1, v0, v1}, Lwqt;->a(Lwfd;Laebh;)Laebt;

    move-result-object p1

    return-object p1
.end method
