.class final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahah;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsi;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lahae;
    .locals 1

    .line 1
    check-cast p1, Lmob;

    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lhsh;

    iget-object v0, p0, Lhsi;->a:Lhrt;

    invoke-direct {p1, v0}, Lhsh;-><init>(Lhrt;)V

    return-object p1
.end method
