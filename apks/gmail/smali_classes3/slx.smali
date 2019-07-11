.class final synthetic Lslx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lslv;


# direct methods
.method constructor <init>(Lslv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslx;->a:Lslv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lslx;->a:Lslv;

    iget-object v0, v0, Lslv;->d:Luoa;

    invoke-virtual {v0}, Luoa;->a()V

    return-void
.end method
