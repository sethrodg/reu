.class public final synthetic Lijd;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Lija;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lijd;->a:Lija;

    iget-object v0, v0, Lija;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
