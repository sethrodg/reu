.class final synthetic Ltyn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lwnt;


# direct methods
.method public constructor <init>(Lwnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyn;->a:Lwnt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 1

    iget-object v0, p0, Ltyn;->a:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->b(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method
