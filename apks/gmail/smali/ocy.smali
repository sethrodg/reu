.class final Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodb;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Locy;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Locy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loan;)V
    .locals 2

    iget-object v0, p0, Locy;->a:Ljava/lang/String;

    iget-boolean v1, p0, Locy;->b:Z

    invoke-virtual {p1, v0, v1}, Loan;->a(Ljava/lang/String;Z)V

    return-void
.end method
