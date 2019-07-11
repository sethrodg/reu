.class final synthetic Lwqv;
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

    iput-object p1, p0, Lwqv;->a:Lwqt;

    iput-object p2, p0, Lwqv;->b:Lwfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lwqv;->a:Lwqt;

    iget-object v0, p0, Lwqv;->b:Lwfd;

    sget-object v1, Lwrc;->a:Laebh;

    invoke-virtual {p1, v0, v1}, Lwqt;->a(Lwfd;Laebh;)Laebt;

    move-result-object p1

    return-object p1
.end method
