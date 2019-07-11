.class public final synthetic Labnv;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Lvfx;


# direct methods
.method public constructor <init>(Lvfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnv;->a:Lvfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labnv;->a:Lvfx;

    check-cast p1, Lvfy;

    invoke-virtual {p1, v0}, Lvfy;->a(Lvfx;)Lvfy;

    return-object p1
.end method
