.class final Lcom/example/hack_the_app/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/hack_the_app/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $a:Ljava/lang/String;

.field final synthetic $b:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/hack_the_app/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/hack_the_app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    iput-object p2, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->$a:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->$b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    invoke-virtual {p1}, Lcom/example/hack_the_app/MainActivity;->getLogin_btn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;-><init>(Lcom/example/hack_the_app/MainActivity$onCreate$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
