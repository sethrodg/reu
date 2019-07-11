.class final synthetic Lpwj;
.super Ljava/lang/Object;

# interfaces
.implements Lpwq;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpwj;->a:Lpwk;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpwk;->a(Ljava/lang/String;)V

    return-void
.end method
