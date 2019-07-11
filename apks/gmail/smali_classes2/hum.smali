.class final synthetic Lhum;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhjx;

.field private final b:Lhvj;


# direct methods
.method constructor <init>(Lhjx;Lhvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhum;->a:Lhjx;

    iput-object p2, p0, Lhum;->b:Lhvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhum;->a:Lhjx;

    iget-object v1, p0, Lhum;->b:Lhvj;

    check-cast p1, Landroid/app/Notification;

    .line 2
    iget-object v2, v1, Lhvj;->e:Ljava/lang/String;

    iget v1, v1, Lhvj;->a:I

    invoke-virtual {v0, v2, v1, p1}, Lhjx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
