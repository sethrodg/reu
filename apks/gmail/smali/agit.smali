.class final Lagit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagis;


# instance fields
.field public final synthetic a:Lagec;


# direct methods
.method constructor <init>(Lagec;)V
    .locals 0

    iput-object p1, p0, Lagit;->a:Lagec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lagit;->a:Lagec;

    invoke-virtual {v0}, Lagec;->b()I

    move-result v0

    return v0
.end method
