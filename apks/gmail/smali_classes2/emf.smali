.class public final synthetic Lemf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lemd;


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemf;->a:Lemd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lemf;->a:Lemd;

    iget-object p1, p1, Lemd;->b:Landroid/content/Context;

    invoke-static {p1}, Lgfc;->a(Landroid/content/Context;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
