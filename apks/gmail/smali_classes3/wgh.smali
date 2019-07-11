.class final synthetic Lwgh;
.super Ljava/lang/Object;

# interfaces
.implements Lajeg;


# instance fields
.field private final c:Lwgf;


# direct methods
.method constructor <init>(Lwgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgh;->c:Lwgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwgh;->c:Lwgf;

    invoke-virtual {v0, p1, p2, p3}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
