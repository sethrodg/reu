.class final synthetic Ldie;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->a:Ldic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ldie;->a:Ldic;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Ldic;->c:Ldif;

    invoke-interface {v0}, Ldif;->y_()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method
