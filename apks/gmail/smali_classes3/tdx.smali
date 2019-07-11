.class final synthetic Ltdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltds;


# direct methods
.method public constructor <init>(Ltds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Ltds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltdx;->a:Ltds;

    invoke-virtual {v0}, Ltds;->b()V

    return-void
.end method
