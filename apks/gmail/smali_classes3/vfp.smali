.class final synthetic Lvfp;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfp;->a:Lvfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lvfp;->a:Lvfh;

    sget v0, Lvfh;->b:I

    invoke-virtual {p1, v0}, Lvfh;->a(I)V

    return-void
.end method
