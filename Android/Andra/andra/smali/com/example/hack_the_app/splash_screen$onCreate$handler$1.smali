.class final Lcom/example/hack_the_app/splash_screen$onCreate$handler$1;
.super Ljava/lang/Object;
.source "splash_screen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/hack_the_app/splash_screen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/hack_the_app/splash_screen;


# direct methods
.method constructor <init>(Lcom/example/hack_the_app/splash_screen;)V
    .locals 0

    iput-object p1, p0, Lcom/example/hack_the_app/splash_screen$onCreate$handler$1;->this$0:Lcom/example/hack_the_app/splash_screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/hack_the_app/splash_screen$onCreate$handler$1;->this$0:Lcom/example/hack_the_app/splash_screen;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/hack_the_app/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v1, p0, Lcom/example/hack_the_app/splash_screen$onCreate$handler$1;->this$0:Lcom/example/hack_the_app/splash_screen;

    invoke-virtual {v1, v0}, Lcom/example/hack_the_app/splash_screen;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
